.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-9cd88226b2adc03d3ffa42660d3f89e63ad88e11bb6ff81f837fa719d1b4367e"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final e:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/w;

.field public final d:Lj$/time/chrono/l;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/x;->EXCEEDS_PAD:Lj$/time/format/x;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 2
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/o;->h(Lj$/time/temporal/q;IILj$/time/format/x;)V

    const/16 v5, 0x2d

    .line 3
    invoke-virtual {v0, v5}, Lj$/time/format/o;->c(C)V

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v0, v6, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/q;I)V

    .line 5
    invoke-virtual {v0, v5}, Lj$/time/format/o;->c(C)V

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 6
    invoke-virtual {v0, v8, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/q;I)V

    sget-object v9, Lj$/time/format/w;->STRICT:Lj$/time/format/w;

    sget-object v10, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 7
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 8
    new-instance v11, Lj$/time/format/o;

    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 9
    sget-object v12, Lj$/time/format/l;->INSENSITIVE:Lj$/time/format/l;

    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 10
    invoke-virtual {v11, v0}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 11
    sget-object v13, Lj$/time/format/i;->e:Lj$/time/format/i;

    invoke-virtual {v11, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 12
    invoke-virtual {v11, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 13
    new-instance v11, Lj$/time/format/o;

    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 14
    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 15
    invoke-virtual {v11, v0}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 16
    invoke-virtual {v11}, Lj$/time/format/o;->j()V

    .line 17
    invoke-virtual {v11, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 18
    invoke-virtual {v11, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 19
    new-instance v11, Lj$/time/format/o;

    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 20
    invoke-virtual {v11, v14, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/q;I)V

    const/16 v15, 0x3a

    .line 21
    invoke-virtual {v11, v15}, Lj$/time/format/o;->c(C)V

    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 22
    invoke-virtual {v11, v5, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/q;I)V

    .line 23
    invoke-virtual {v11}, Lj$/time/format/o;->j()V

    .line 24
    invoke-virtual {v11, v15}, Lj$/time/format/o;->c(C)V

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 25
    invoke-virtual {v11, v15, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/q;I)V

    .line 26
    invoke-virtual {v11}, Lj$/time/format/o;->j()V

    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 27
    new-instance v3, Lj$/time/format/f;

    invoke-direct {v3, v7}, Lj$/time/format/f;-><init>(Lj$/time/temporal/q;)V

    invoke-virtual {v11, v3}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v11, v9, v3}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    .line 29
    new-instance v11, Lj$/time/format/o;

    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 30
    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 31
    invoke-virtual {v11, v7}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 32
    invoke-virtual {v11, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 33
    invoke-virtual {v11, v9, v3}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 34
    new-instance v11, Lj$/time/format/o;

    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 35
    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 36
    invoke-virtual {v11, v7}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 37
    invoke-virtual {v11}, Lj$/time/format/o;->j()V

    .line 38
    invoke-virtual {v11, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 39
    invoke-virtual {v11, v9, v3}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 40
    new-instance v11, Lj$/time/format/o;

    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 41
    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 42
    invoke-virtual {v11, v0}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v0, 0x54

    .line 43
    invoke-virtual {v11, v0}, Lj$/time/format/o;->c(C)V

    .line 44
    invoke-virtual {v11, v7}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 45
    invoke-virtual {v11, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    .line 46
    new-instance v7, Lj$/time/format/o;

    invoke-direct {v7}, Lj$/time/format/o;-><init>()V

    .line 47
    invoke-virtual {v7, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 48
    invoke-virtual {v7, v0}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 49
    sget-object v11, Lj$/time/format/l;->LENIENT:Lj$/time/format/l;

    invoke-virtual {v7, v11}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 50
    invoke-virtual {v7, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 51
    sget-object v3, Lj$/time/format/l;->STRICT:Lj$/time/format/l;

    invoke-virtual {v7, v3}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 52
    invoke-virtual {v7, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    .line 53
    new-instance v4, Lj$/time/format/o;

    invoke-direct {v4}, Lj$/time/format/o;-><init>()V

    .line 54
    invoke-virtual {v4, v7}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 55
    invoke-virtual {v4}, Lj$/time/format/o;->j()V

    const/16 v7, 0x5b

    .line 56
    invoke-virtual {v4, v7}, Lj$/time/format/o;->c(C)V

    .line 57
    sget-object v7, Lj$/time/format/l;->SENSITIVE:Lj$/time/format/l;

    invoke-virtual {v4, v7}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    move-object/from16 v19, v15

    .line 58
    new-instance v15, Lj$/time/format/g;

    move-object/from16 v20, v5

    const/4 v5, 0x1

    .line 59
    invoke-direct {v15, v5}, Lj$/time/format/g;-><init>(I)V

    .line 60
    invoke-virtual {v4, v15}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    const/16 v15, 0x5d

    .line 61
    invoke-virtual {v4, v15}, Lj$/time/format/o;->c(C)V

    .line 62
    invoke-virtual {v4, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 63
    new-instance v4, Lj$/time/format/o;

    invoke-direct {v4}, Lj$/time/format/o;-><init>()V

    .line 64
    invoke-virtual {v4, v0}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 65
    invoke-virtual {v4}, Lj$/time/format/o;->j()V

    .line 66
    invoke-virtual {v4, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 67
    invoke-virtual {v4}, Lj$/time/format/o;->j()V

    const/16 v0, 0x5b

    .line 68
    invoke-virtual {v4, v0}, Lj$/time/format/o;->c(C)V

    .line 69
    invoke-virtual {v4, v7}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 70
    new-instance v0, Lj$/time/format/g;

    .line 71
    invoke-direct {v0, v5}, Lj$/time/format/g;-><init>(I)V

    .line 72
    invoke-virtual {v4, v0}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 73
    invoke-virtual {v4, v15}, Lj$/time/format/o;->c(C)V

    .line 74
    invoke-virtual {v4, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 75
    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 76
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    const/4 v4, 0x4

    const/16 v7, 0xa

    .line 77
    invoke-virtual {v0, v1, v4, v7, v2}, Lj$/time/format/o;->h(Lj$/time/temporal/q;IILj$/time/format/x;)V

    const/16 v4, 0x2d

    .line 78
    invoke-virtual {v0, v4}, Lj$/time/format/o;->c(C)V

    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x3

    .line 79
    invoke-virtual {v0, v4, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/q;I)V

    .line 80
    invoke-virtual {v0}, Lj$/time/format/o;->j()V

    .line 81
    invoke-virtual {v0, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 82
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 83
    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 84
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 85
    sget-object v4, Lj$/time/temporal/i;->c:Lj$/time/temporal/g;

    const/4 v7, 0x4

    const/16 v15, 0xa

    .line 86
    invoke-virtual {v0, v4, v7, v15, v2}, Lj$/time/format/o;->h(Lj$/time/temporal/q;IILj$/time/format/x;)V

    const-string v2, "-W"

    .line 87
    invoke-virtual {v0, v2}, Lj$/time/format/o;->d(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/i;->b:Lj$/time/temporal/g;

    const/4 v4, 0x2

    .line 88
    invoke-virtual {v0, v2, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/q;I)V

    const/16 v4, 0x2d

    .line 89
    invoke-virtual {v0, v4}, Lj$/time/format/o;->c(C)V

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 90
    invoke-virtual {v0, v2, v5}, Lj$/time/format/o;->g(Lj$/time/temporal/q;I)V

    .line 91
    invoke-virtual {v0}, Lj$/time/format/o;->j()V

    .line 92
    invoke-virtual {v0, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 93
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 94
    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 95
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 96
    new-instance v4, Lj$/time/format/g;

    const/4 v7, 0x0

    .line 97
    invoke-direct {v4, v7}, Lj$/time/format/g;-><init>(I)V

    .line 98
    invoke-virtual {v0, v4}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    const/4 v4, 0x0

    .line 99
    invoke-virtual {v0, v9, v4}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/format/DateTimeFormatter;

    .line 100
    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 101
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    const/4 v4, 0x4

    .line 102
    invoke-virtual {v0, v1, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/q;I)V

    const/4 v4, 0x2

    .line 103
    invoke-virtual {v0, v6, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/q;I)V

    .line 104
    invoke-virtual {v0, v8, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/q;I)V

    .line 105
    invoke-virtual {v0}, Lj$/time/format/o;->j()V

    .line 106
    invoke-virtual {v0, v11}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 107
    new-instance v4, Lj$/time/format/i;

    const-string v7, "+HHMMss"

    const-string v13, "Z"

    invoke-direct {v4, v7, v13}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 108
    invoke-virtual {v0, v3}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 109
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, 0x1

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Mon"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x2

    .line 112
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "Tue"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x3

    .line 113
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Wed"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x4

    .line 114
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v13, "Thu"

    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x5

    .line 115
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v15, "Fri"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x6

    .line 116
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v5, "Sat"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v17, 0x7

    .line 117
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v10

    const-string v10, "Sun"

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v14

    .line 119
    const-string v14, "Jan"

    invoke-virtual {v10, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v3, "Feb"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v3, "Mar"

    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v3, "Apr"

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v3, "May"

    invoke-virtual {v10, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v3, "Jun"

    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v3, "Jul"

    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v3, Lj$/time/format/o;

    invoke-direct {v3}, Lj$/time/format/o;-><init>()V

    .line 132
    invoke-virtual {v3, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 133
    invoke-virtual {v3, v11}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 134
    invoke-virtual {v3}, Lj$/time/format/o;->j()V

    .line 135
    invoke-virtual {v3, v2, v0}, Lj$/time/format/o;->e(Lj$/time/temporal/a;Ljava/util/Map;)V

    const-string v0, ", "

    .line 136
    invoke-virtual {v3, v0}, Lj$/time/format/o;->d(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Lj$/time/format/o;->i()V

    sget-object v0, Lj$/time/format/x;->NOT_NEGATIVE:Lj$/time/format/x;

    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 138
    invoke-virtual {v3, v8, v2, v4, v0}, Lj$/time/format/o;->h(Lj$/time/temporal/q;IILj$/time/format/x;)V

    const/16 v0, 0x20

    .line 139
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    .line 140
    invoke-virtual {v3, v6, v10}, Lj$/time/format/o;->e(Lj$/time/temporal/a;Ljava/util/Map;)V

    .line 141
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    const/4 v7, 0x4

    .line 142
    invoke-virtual {v3, v1, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/q;I)V

    .line 143
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    move-object/from16 v1, v18

    .line 144
    invoke-virtual {v3, v1, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/q;I)V

    const/16 v1, 0x3a

    .line 145
    invoke-virtual {v3, v1}, Lj$/time/format/o;->c(C)V

    move-object/from16 v2, v20

    .line 146
    invoke-virtual {v3, v2, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/q;I)V

    .line 147
    invoke-virtual {v3}, Lj$/time/format/o;->j()V

    .line 148
    invoke-virtual {v3, v1}, Lj$/time/format/o;->c(C)V

    move-object/from16 v1, v19

    .line 149
    invoke-virtual {v3, v1, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/q;I)V

    .line 150
    invoke-virtual {v3}, Lj$/time/format/o;->i()V

    .line 151
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    .line 152
    new-instance v0, Lj$/time/format/i;

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    invoke-direct {v0, v1, v2}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 153
    sget-object v0, Lj$/time/format/w;->SMART:Lj$/time/format/w;

    move-object/from16 v1, v17

    .line 154
    invoke-virtual {v3, v0, v1}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/w;Lj$/time/chrono/l;)V
    .locals 1

    .line 1
    sget v0, Lj$/time/format/u;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 7
    .line 8
    const-string p1, "locale"

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 14
    .line 15
    const-string p1, "resolverStyle"

    .line 16
    .line 17
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/w;

    .line 21
    .line 22
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/m;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lj$/time/format/r;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lj$/time/format/r;-><init>(Lj$/time/temporal/m;Lj$/time/format/DateTimeFormatter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->o(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lj$/time/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;)Lj$/time/format/v;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2
    new-instance v4, Lj$/time/format/p;

    invoke-direct {v4, v0}, Lj$/time/format/p;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 3
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    .line 4
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->v(Lj$/time/format/p;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_0

    not-int v4, v5

    .line 5
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    move-object v4, v6

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_0
    if-eqz v4, :cond_24

    .line 7
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v5

    if-gez v5, :cond_24

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    goto/16 :goto_12

    .line 8
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/p;->c()Lj$/time/format/v;

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Lj$/time/format/p;->c()Lj$/time/format/v;

    move-result-object v1

    iget-object v1, v1, Lj$/time/format/v;->c:Lj$/time/chrono/l;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, v4, Lj$/time/format/p;->a:Lj$/time/format/DateTimeFormatter;

    .line 11
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/l;

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 13
    :cond_2
    iput-object v1, v8, Lj$/time/format/v;->c:Lj$/time/chrono/l;

    .line 14
    iget-object v1, v8, Lj$/time/format/v;->b:Lj$/time/y;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    iput-object v1, v8, Lj$/time/format/v;->b:Lj$/time/y;

    .line 15
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/w;

    iput-object v0, v8, Lj$/time/format/v;->e:Lj$/time/format/w;

    .line 16
    invoke-virtual {v8}, Lj$/time/format/v;->m()V

    .line 17
    iget-object v0, v8, Lj$/time/format/v;->c:Lj$/time/chrono/l;

    iget-object v1, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    iget-object v2, v8, Lj$/time/format/v;->e:Lj$/time/format/w;

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/l;->L(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lj$/time/format/v;->t(Lj$/time/chrono/b;)V

    .line 18
    invoke-virtual {v8}, Lj$/time/format/v;->q()V

    .line 19
    iget-object v0, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    :goto_2
    const/16 v0, 0x32

    if-ge v3, v0, :cond_c

    .line 20
    iget-object v1, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/q;

    .line 22
    iget-object v4, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    iget-object v5, v8, Lj$/time/format/v;->e:Lj$/time/format/w;

    invoke-interface {v2, v4, v8, v5}, Lj$/time/temporal/q;->A(Ljava/util/Map;Lj$/time/format/v;Lj$/time/format/w;)Lj$/time/temporal/m;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 23
    instance-of v0, v4, Lj$/time/chrono/ChronoZonedDateTime;

    if-eqz v0, :cond_7

    .line 24
    check-cast v4, Lj$/time/chrono/ChronoZonedDateTime;

    .line 25
    iget-object v0, v8, Lj$/time/format/v;->b:Lj$/time/y;

    if-nez v0, :cond_5

    .line 26
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/y;

    move-result-object v0

    iput-object v0, v8, Lj$/time/format/v;->b:Lj$/time/y;

    goto :goto_3

    .line 27
    :cond_5
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    :goto_3
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object v4

    goto :goto_4

    .line 29
    :cond_6
    new-instance v0, Lj$/time/c;

    iget-object v1, v8, Lj$/time/format/v;->b:Lj$/time/y;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_7
    :goto_4
    instance-of v0, v4, Lj$/time/chrono/e;

    if-eqz v0, :cond_8

    .line 33
    check-cast v4, Lj$/time/chrono/e;

    .line 34
    invoke-interface {v4}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/l;

    move-result-object v0

    sget-object v1, Lj$/time/s;->d:Lj$/time/s;

    invoke-virtual {v8, v0, v1}, Lj$/time/format/v;->r(Lj$/time/l;Lj$/time/s;)V

    .line 35
    invoke-interface {v4}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lj$/time/format/v;->t(Lj$/time/chrono/b;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 36
    :cond_8
    instance-of v0, v4, Lj$/time/chrono/b;

    if-eqz v0, :cond_9

    .line 37
    check-cast v4, Lj$/time/chrono/b;

    invoke-virtual {v8, v4}, Lj$/time/format/v;->t(Lj$/time/chrono/b;)V

    goto :goto_5

    .line 38
    :cond_9
    instance-of v0, v4, Lj$/time/l;

    if-eqz v0, :cond_a

    .line 39
    check-cast v4, Lj$/time/l;

    sget-object v0, Lj$/time/s;->d:Lj$/time/s;

    invoke-virtual {v8, v4, v0}, Lj$/time/format/v;->r(Lj$/time/l;Lj$/time/s;)V

    goto :goto_5

    .line 40
    :cond_a
    const-string v0, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    invoke-static {v0}, Lj$/time/h;->a(Ljava/lang/String;)V

    return-object v6

    .line 41
    :cond_b
    iget-object v4, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_c
    if-eq v3, v0, :cond_d

    if-lez v3, :cond_e

    .line 42
    invoke-virtual {v8}, Lj$/time/format/v;->m()V

    .line 43
    iget-object v0, v8, Lj$/time/format/v;->c:Lj$/time/chrono/l;

    iget-object v1, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    iget-object v2, v8, Lj$/time/format/v;->e:Lj$/time/format/w;

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/l;->L(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lj$/time/format/v;->t(Lj$/time/chrono/b;)V

    .line 44
    invoke-virtual {v8}, Lj$/time/format/v;->q()V

    goto :goto_6

    .line 45
    :cond_d
    const-string v0, "One of the parsed fields has an incorrectly implemented resolve method"

    invoke-static {v0}, Lj$/time/h;->a(Ljava/lang/String;)V

    return-object v6

    .line 46
    :cond_e
    :goto_6
    iget-object v0, v8, Lj$/time/format/v;->g:Lj$/time/l;

    const-wide/32 v1, 0xf4240

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    if-nez v0, :cond_18

    .line 47
    iget-object v0, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v7, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 48
    iget-object v9, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 49
    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 50
    iget-object v0, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v11, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    iget-object v12, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    if-eqz v0, :cond_f

    mul-long/2addr v9, v3

    .line 52
    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    rem-long/2addr v12, v3

    add-long/2addr v12, v9

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v11, v0}, Lj$/time/format/v;->u(Lj$/time/temporal/q;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 54
    iget-object v0, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 56
    :cond_f
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 57
    :cond_10
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 58
    iget-object v7, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 59
    iget-object v0, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_11
    :goto_7
    iget-object v0, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_18

    .line 61
    iget-object v9, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v10, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 62
    iget-object v11, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v12, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 63
    iget-object v13, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v14, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v9, :cond_13

    if-nez v11, :cond_12

    if-nez v13, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move-wide/from16 p0, v1

    goto/16 :goto_f

    :cond_13
    :goto_9
    if-eqz v9, :cond_14

    if-nez v11, :cond_14

    if-eqz v13, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v9, :cond_15

    .line 64
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_a

    :cond_15
    move-wide v15, v5

    :goto_a
    if-eqz v11, :cond_16

    .line 65
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_b

    :cond_16
    move-wide/from16 v17, v5

    :goto_b
    if-eqz v13, :cond_17

    .line 66
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_c

    :cond_17
    move-wide/from16 v19, v5

    .line 67
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-wide/from16 p0, v1

    move-object v0, v10

    move-object v1, v12

    move-object v2, v14

    move-wide v11, v15

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    move-wide/from16 v9, v21

    invoke-virtual/range {v8 .. v16}, Lj$/time/format/v;->o(JJJJ)V

    .line 68
    iget-object v9, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v7, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    move-wide/from16 p0, v1

    .line 72
    :goto_d
    iget-object v0, v8, Lj$/time/format/v;->e:Lj$/time/format/w;

    sget-object v1, Lj$/time/format/w;->LENIENT:Lj$/time/format/w;

    if-eq v0, v1, :cond_1a

    iget-object v0, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 73
    iget-object v0, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/q;

    .line 75
    instance-of v7, v2, Lj$/time/temporal/a;

    if-eqz v7, :cond_19

    check-cast v2, Lj$/time/temporal/a;

    invoke-virtual {v2}, Lj$/time/temporal/a;->Q()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lj$/time/temporal/a;->P(J)V

    goto :goto_e

    .line 77
    :cond_1a
    :goto_f
    iget-object v0, v8, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_1b

    .line 78
    invoke-virtual {v8, v0}, Lj$/time/format/v;->l(Lj$/time/temporal/m;)V

    .line 79
    :cond_1b
    iget-object v0, v8, Lj$/time/format/v;->g:Lj$/time/l;

    if-eqz v0, :cond_1c

    .line 80
    invoke-virtual {v8, v0}, Lj$/time/format/v;->l(Lj$/time/temporal/m;)V

    .line 81
    iget-object v0, v8, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_1c

    iget-object v0, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 82
    iget-object v0, v8, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    iget-object v1, v8, Lj$/time/format/v;->g:Lj$/time/l;

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->E(Lj$/time/l;)Lj$/time/chrono/e;

    move-result-object v0

    invoke-virtual {v8, v0}, Lj$/time/format/v;->l(Lj$/time/temporal/m;)V

    .line 83
    :cond_1c
    iget-object v0, v8, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_1e

    iget-object v1, v8, Lj$/time/format/v;->g:Lj$/time/l;

    if-eqz v1, :cond_1e

    iget-object v1, v8, Lj$/time/format/v;->h:Lj$/time/s;

    .line 84
    sget-object v2, Lj$/time/s;->d:Lj$/time/s;

    if-ne v1, v2, :cond_1d

    goto :goto_10

    .line 85
    :cond_1d
    invoke-interface {v0, v1}, Lj$/time/chrono/b;->K(Lj$/time/temporal/p;)Lj$/time/chrono/b;

    move-result-object v0

    iput-object v0, v8, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    .line 86
    iput-object v2, v8, Lj$/time/format/v;->h:Lj$/time/s;

    .line 87
    :cond_1e
    :goto_10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 88
    iget-object v1, v8, Lj$/time/format/v;->g:Lj$/time/l;

    if-nez v1, :cond_21

    iget-object v1, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 89
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 90
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 91
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 92
    :cond_1f
    iget-object v1, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 93
    iget-object v5, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    if-eqz v1, :cond_20

    .line 94
    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 95
    iget-object v2, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v5, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    div-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v2, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    div-long v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 97
    :cond_20
    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_21
    :goto_11
    iget-object v0, v8, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_23

    iget-object v0, v8, Lj$/time/format/v;->g:Lj$/time/l;

    if-eqz v0, :cond_23

    .line 101
    iget-object v0, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_22

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->S(I)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 103
    iget-object v1, v8, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    iget-object v2, v8, Lj$/time/format/v;->g:Lj$/time/l;

    invoke-interface {v1, v2}, Lj$/time/chrono/b;->E(Lj$/time/l;)Lj$/time/chrono/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/time/chrono/e;->z(Lj$/time/y;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    .line 104
    iget-object v2, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    .line 105
    :cond_22
    iget-object v0, v8, Lj$/time/format/v;->b:Lj$/time/y;

    if-eqz v0, :cond_23

    .line 106
    iget-object v0, v8, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    iget-object v1, v8, Lj$/time/format/v;->g:Lj$/time/l;

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->E(Lj$/time/l;)Lj$/time/chrono/e;

    move-result-object v0

    iget-object v1, v8, Lj$/time/format/v;->b:Lj$/time/y;

    invoke-interface {v0, v1}, Lj$/time/chrono/e;->z(Lj$/time/y;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    .line 107
    iget-object v2, v8, Lj$/time/format/v;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-object v8

    .line 108
    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x40

    if-le v0, v4, :cond_25

    .line 109
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 110
    :cond_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_13
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    const-string v4, "Text \'"

    if-ltz v3, :cond_26

    .line 112
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 113
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed at index "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v3

    .line 114
    :cond_26
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 115
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
