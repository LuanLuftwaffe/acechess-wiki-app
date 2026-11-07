.class public final Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Field;

.field public b:Landroidx/datastore/preferences/protobuf/FieldType;

.field public c:I

.field public d:Ljava/lang/reflect/Field;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Class;

.field public i:Ljava/lang/Object;

.field public j:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

.field public k:Ljava/lang/reflect/Field;


# virtual methods
.method public build()Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->j:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->g(Ljava/lang/reflect/Field;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->d:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->f:Z

    .line 21
    .line 22
    move v1, v0

    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 30
    .line 31
    iget v4, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->e:I

    .line 32
    .line 33
    iget-boolean v5, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->g:Z

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->j:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/FieldInfo;->f(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 45
    .line 46
    iget v4, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->e:I

    .line 47
    .line 48
    iget-boolean v5, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->g:Z

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->j:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/FieldInfo;->c(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->j:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->k:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 70
    .line 71
    invoke-static {v2, v1, p0, v0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->e(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    iget v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    .line 77
    .line 78
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 79
    .line 80
    invoke-static {v2, v3, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->i(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 92
    .line 93
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->g:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v2, p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->d(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Z)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    .line 101
    .line 102
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 103
    .line 104
    invoke-static {v0, v2, p0, v1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->h(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->k:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnforceUtf8(Z)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnumVerifier(Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->j:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFieldNumber(I)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOneof(Ldf1;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf1;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->d:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->h:Ljava/lang/Class;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot set oneof when field or presenceField have been provided"

    .line 13
    .line 14
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 1

    .line 1
    const-string v0, "presenceField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->d:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iput p2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->e:I

    .line 12
    .line 13
    return-object p0
.end method

.method public withRequired(Z)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withType(Landroidx/datastore/preferences/protobuf/FieldType;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    return-object p0
.end method
