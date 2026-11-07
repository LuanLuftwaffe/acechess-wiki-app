.class public final Loa4;
.super Lcom/google/android/gms/measurement/internal/zznq;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 32

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, Loa4;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Loa4;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v1, Loa4;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v1, Loa4;->e:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Loa4;->f:Ljava/lang/Long;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzbn:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v9, 0x0

    .line 8
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v2

    const-string v10, "current_results"

    const-string v11, "Failed to merge filter. appId"

    const-string v12, "Database error querying filters. appId"

    const-string v13, "data"

    const-string v14, "audience_id"

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_c

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzju;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzju;->zzd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_s"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v15

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzajm;->zza()Z

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v5, v1, Loa4;->b:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgo;->zzaB:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 13
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v16

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzajm;->zza()Z

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v4, v1, Loa4;->b:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzaA:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 16
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v17

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4

    iget-object v5, v1, Loa4;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 21
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "current_session_count"

    .line 22
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "events"

    const-string v8, "app_id = ?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v6, v7, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error resetting session-scoped event counts. appId"

    .line 28
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz v17, :cond_7

    if-eqz v16, :cond_7

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4

    iget-object v5, v1, Loa4;->b:Ljava/lang/String;

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v6, Landroidx/collection/ArrayMap;

    .line 32
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_1
    const-string v19, "event_filters"

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    .line 34
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 36
    :cond_3
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhk;->zzn()Lcom/google/android/gms/internal/measurement/zzhj;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzy(Lcom/google/android/gms/internal/measurement/zzagx;[B)Lcom/google/android/gms/internal/measurement/zzagx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhk;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhk;->zzg()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    .line 39
    :cond_4
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_8

    .line 43
    :cond_5
    :goto_2
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    .line 44
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v8

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 47
    invoke-virtual {v8, v11, v9, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_3

    .line 49
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v9, v6

    goto :goto_a

    :cond_6
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v9, v0

    goto :goto_a

    :goto_5
    move-object v9, v7

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_6
    const/4 v9, 0x0

    goto :goto_9

    :goto_7
    const/4 v7, 0x0

    .line 50
    :goto_8
    :try_start_5
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-virtual {v4, v12, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_7

    goto :goto_4

    :goto_9
    if-eqz v9, :cond_8

    .line 55
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_8
    throw v0

    .line 57
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4

    iget-object v5, v1, Loa4;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_6
    const-string v19, "audience_filter_values"

    filled-new-array {v14, v10}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    .line 63
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 64
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    .line 65
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 66
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v15, v0

    move/from16 v18, v2

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    move/from16 v18, v2

    goto :goto_10

    .line 67
    :cond_9
    :try_start_8
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 68
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 69
    :goto_b
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 70
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 71
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkk;->zzj()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzy(Lcom/google/android/gms/internal/measurement/zzagx;[B)Lcom/google/android/gms/internal/measurement/zzagx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkk;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 72
    :try_start_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v18, v2

    goto :goto_c

    :catch_5
    move-exception v0

    .line 73
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    const-string v15, "Failed to merge filter results. appId, audienceId, error"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v18, v2

    :try_start_b
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 77
    invoke-virtual {v3, v15, v2, v8, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_a

    .line 79
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v15, v7

    goto :goto_11

    :cond_a
    move/from16 v2, v18

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_10

    :goto_d
    move-object v9, v6

    goto/16 :goto_2b

    :catchall_3
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    move/from16 v18, v2

    goto :goto_f

    :goto_e
    const/4 v9, 0x0

    goto/16 :goto_2b

    :goto_f
    const/4 v6, 0x0

    .line 80
    :goto_10
    :try_start_c
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 83
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v6, :cond_b

    .line 85
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v15, v0

    .line 86
    :goto_11
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object/from16 v19, v10

    goto/16 :goto_2c

    .line 87
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 88
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v18, :cond_1c

    iget-object v3, v1, Loa4;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4

    iget-object v5, v1, Loa4;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 92
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    .line 93
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_d
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 96
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_e
    const/4 v7, 0x0

    .line 97
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v7, 0x1

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_17

    .line 101
    :goto_12
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 102
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v7, :cond_e

    .line 104
    :goto_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_18

    .line 105
    :cond_10
    :try_start_f
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_13

    :goto_14
    move-object v9, v6

    goto/16 :goto_1f

    :catchall_5
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    goto :goto_16

    :goto_15
    const/4 v9, 0x0

    goto/16 :goto_1f

    :goto_16
    const/4 v6, 0x0

    .line 106
    :goto_17
    :try_start_10
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v7, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-virtual {v4, v7, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v6, :cond_11

    goto :goto_13

    .line 111
    :cond_11
    :goto_18
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/collection/ArrayMap;

    .line 113
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 114
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    move-object/from16 v19, v2

    goto/16 :goto_1e

    .line 115
    :cond_13
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzkk;

    .line 117
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    .line 118
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_14
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    goto/16 :goto_1d

    .line 119
    :cond_15
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    move-object/from16 v18, v0

    .line 120
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v0

    move-object/from16 v19, v2

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/measurement/internal/zzoj;->E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkj;->zzd()Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzkj;

    .line 124
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v0

    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkk;->zza()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/zzoj;->E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkj;->zzb()Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzkj;

    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkk;->zze()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    move-result v20

    move-object/from16 v22, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 130
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v4, v21

    move-object/from16 v8, v22

    goto :goto_1a

    :cond_17
    move-object/from16 v21, v4

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkj;->zzf()Lcom/google/android/gms/internal/measurement/zzkj;

    .line 132
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzkj;

    new-instance v0, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkk;->zzg()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 135
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkm;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 136
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 137
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkj;->zzh()Lcom/google/android/gms/internal/measurement/zzkj;

    .line 138
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzkj;

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v4, v21

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v0, v18

    move-object/from16 v2, v19

    goto/16 :goto_19

    .line 140
    :goto_1d
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :goto_1e
    move-object v0, v3

    goto :goto_20

    :goto_1f
    if-eqz v9, :cond_1b

    .line 141
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 142
    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v19, v2

    move-object v0, v15

    .line 143
    :goto_20
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_21
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkk;

    new-instance v4, Ljava/util/BitSet;

    .line 145
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 146
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Landroidx/collection/ArrayMap;

    .line 147
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v3, :cond_1d

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkk;->zzf()I

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    move-object/from16 v20, v0

    goto :goto_24

    .line 149
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkk;->zze()Ljava/util/List;

    move-result-object v7

    .line 150
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 151
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Z

    move-result v19

    if-eqz v19, :cond_1f

    .line 152
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    move-result v19

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjs;->zzc()Z

    move-result v19

    if-eqz v19, :cond_20

    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjs;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_23

    :cond_20
    const/4 v8, 0x0

    .line 155
    :goto_23
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    goto :goto_22

    .line 156
    :goto_24
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 157
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v3, :cond_21

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkk;->zzi()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v22, v3

    goto :goto_26

    .line 159
    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkk;->zzg()Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()Z

    move-result v19

    if-eqz v19, :cond_23

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkm;->zzd()I

    move-result v19

    if-lez v19, :cond_23

    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkm;->zzb()I

    move-result v19

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkm;->zzd()I

    move-result v19

    move-object/from16 v22, v3

    add-int/lit8 v3, v19, -0x1

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzkm;->zze(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 164
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    goto :goto_25

    :goto_26
    if-eqz v22, :cond_26

    const/4 v0, 0x0

    .line 165
    :goto_27
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzkk;->zzb()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v0, v3, :cond_26

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzkk;->zza()Ljava/util/List;

    move-result-object v3

    .line 166
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->C(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v19, v10

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v10, v2, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc()Ljava/util/List;

    move-result-object v3

    .line 171
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->C(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 172
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_28

    :cond_24
    move-object/from16 v19, v10

    .line 173
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v19

    goto :goto_27

    :cond_26
    move-object/from16 v19, v10

    .line 174
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkk;

    if-eqz v17, :cond_2b

    if-eqz v16, :cond_2b

    .line 175
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    iget-object v8, v1, Loa4;->f:Ljava/lang/Long;

    if-eqz v8, :cond_2b

    iget-object v8, v1, Loa4;->e:Ljava/lang/Long;

    if-nez v8, :cond_27

    goto :goto_2a

    .line 176
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhk;

    .line 177
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhk;->zzb()I

    move-result v10

    move-object/from16 v21, v0

    iget-object v0, v1, Loa4;->f:Ljava/lang/Long;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    .line 179
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhk;->zzk()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Loa4;->e:Ljava/lang/Long;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v24

    .line 181
    :cond_28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 182
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_29
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 184
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    move-object/from16 v0, v21

    goto :goto_29

    .line 185
    :cond_2b
    :goto_2a
    new-instance v0, Lcom/google/android/gms/measurement/internal/f1;

    move-object v8, v2

    iget-object v2, v1, Loa4;->b:Ljava/lang/String;

    move-object v10, v8

    const/4 v8, 0x0

    .line 186
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/f1;-><init>(Loa4;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkk;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;[B)V

    iget-object v2, v1, Loa4;->d:Ljava/util/Map;

    .line 187
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v19

    move-object/from16 v0, v20

    goto/16 :goto_21

    :goto_2b
    if-eqz v9, :cond_2c

    .line 188
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 189
    :cond_2c
    throw v0

    .line 190
    :goto_2c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_2d

    goto/16 :goto_3d

    .line 191
    :cond_2d
    new-instance v3, Lcom/google/android/gms/measurement/internal/g1;

    const/4 v4, 0x0

    .line 192
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/g1;-><init>(Loa4;[B)V

    new-instance v4, Landroidx/collection/ArrayMap;

    .line 193
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 194
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    iget-object v6, v1, Loa4;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/measurement/internal/g1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzju;)Lcom/google/android/gms/internal/measurement/zzju;

    move-result-object v23

    if-eqz v23, :cond_2e

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    .line 196
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    iget-object v8, v1, Loa4;->b:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzju;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 197
    invoke-virtual {v7, v8, v0, v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzar(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    .line 198
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj(Lcom/google/android/gms/measurement/internal/zzaw;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzgo;->zzbn:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v9, 0x0

    .line 201
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-nez v0, :cond_2e

    if-nez p6, :cond_2e

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:J

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzju;->zzd()Ljava/lang/String;

    move-result-object v10

    .line 202
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_34

    .line 203
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v6

    iget-object v15, v1, Loa4;->b:Ljava/lang/String;

    .line 204
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    .line 205
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 206
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v16, v3

    new-instance v3, Landroidx/collection/ArrayMap;

    .line 208
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 209
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v24

    :try_start_11
    const-string v25, "event_filters"

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v26

    const-string v27, "app_id=? AND event_name=?"

    filled-new-array {v15, v10}, [Ljava/lang/String;

    move-result-object v28
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 p2, v5

    .line 210
    :try_start_12
    invoke-virtual/range {v24 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 211
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v0, :cond_31

    move-object/from16 v26, v7

    :goto_2e
    const/4 v7, 0x1

    .line 212
    :try_start_14
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 213
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhk;->zzn()Lcom/google/android/gms/internal/measurement/zzhj;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzy(Lcom/google/android/gms/internal/measurement/zzagx;[B)Lcom/google/android/gms/internal/measurement/zzagx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhk;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    const/4 v7, 0x0

    .line 214
    :try_start_16
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 215
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-nez v17, :cond_2f

    move-object/from16 v18, v5

    :try_start_17
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :catchall_6
    move-exception v0

    goto :goto_32

    :catch_a
    move-exception v0

    goto :goto_36

    :cond_2f
    move-object/from16 v18, v5

    move-object/from16 v5, v17

    .line 218
    :goto_2f
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :catchall_7
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_32

    :catch_b
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_36

    :catch_c
    move-exception v0

    move-object/from16 v18, v5

    .line 219
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 220
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v5

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 222
    invoke-virtual {v5, v11, v7, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    :goto_30
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-nez v0, :cond_30

    .line 224
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_37

    :cond_30
    move-object/from16 v5, v18

    goto :goto_2e

    :cond_31
    move-object/from16 v18, v5

    move-object/from16 v26, v7

    .line 225
    :try_start_18
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 226
    :goto_31
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_37

    :goto_32
    move-object/from16 v9, v18

    goto :goto_38

    :catch_d
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v26, v7

    goto :goto_36

    :catchall_8
    move-exception v0

    goto :goto_34

    :catch_e
    move-exception v0

    :goto_33
    move-object/from16 v26, v7

    goto :goto_35

    :catch_f
    move-exception v0

    move-object/from16 p2, v5

    goto :goto_33

    :goto_34
    const/4 v9, 0x0

    goto :goto_38

    :goto_35
    const/16 v18, 0x0

    .line 227
    :goto_36
    :try_start_19
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 230
    invoke-virtual {v3, v12, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-eqz v18, :cond_32

    goto :goto_31

    .line 232
    :cond_32
    :goto_37
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :goto_38
    if-eqz v9, :cond_33

    .line 233
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 234
    :cond_33
    throw v0

    :cond_34
    move-object/from16 v16, v3

    move-object/from16 p2, v5

    move-object/from16 v26, v7

    .line 235
    :goto_39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, Loa4;->c:Ljava/util/Set;

    .line 236
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3a

    .line 239
    :cond_35
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 240
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x1

    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhk;

    new-instance v15, Lcom/google/android/gms/measurement/internal/a;

    move-object/from16 v17, v0

    iget-object v0, v1, Loa4;->b:Ljava/lang/String;

    .line 241
    invoke-direct {v15, v1, v0, v6, v10}, Lcom/google/android/gms/measurement/internal/a;-><init>(Loa4;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzhk;)V

    iget-object v0, v1, Loa4;->e:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v1, Loa4;->f:Ljava/lang/Long;

    .line 242
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhk;->zzb()I

    move-result v10

    invoke-virtual {v1, v6, v10}, Loa4;->d(II)Z

    move-result v27

    move-object/from16 v22, v0

    move-wide/from16 v24, v8

    move-object/from16 v20, v15

    .line 243
    invoke-virtual/range {v20 .. v27}, Lcom/google/android/gms/measurement/internal/a;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzju;JLcom/google/android/gms/measurement/internal/zzaw;Z)Z

    move-result v10

    move-object/from16 v0, v20

    if-eqz v10, :cond_36

    .line 244
    invoke-virtual {v1, v5}, Loa4;->c(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/f1;

    move-result-object v8

    .line 245
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/f1;->a(Ll84;)V

    move-object/from16 v0, v17

    move-wide/from16 v8, v24

    goto :goto_3b

    :cond_36
    iget-object v0, v1, Loa4;->c:Ljava/util/Set;

    .line 246
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_37
    move-object/from16 v17, v0

    move-wide/from16 v24, v8

    :goto_3c
    if-nez v10, :cond_38

    iget-object v0, v1, Loa4;->c:Ljava/util/Set;

    .line 247
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v0, v17

    move-wide/from16 v8, v24

    goto/16 :goto_3a

    :cond_39
    move-object/from16 v5, p2

    move-object/from16 v3, v16

    goto/16 :goto_2d

    .line 248
    :cond_3a
    :goto_3d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzbn:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v9, 0x0

    .line 250
    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-nez v0, :cond_50

    if-eqz p6, :cond_3b

    goto/16 :goto_57

    .line 251
    :cond_3b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_53

    .line 252
    :cond_3c
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 253
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 254
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzkw;

    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_42

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    iget-object v8, v1, Loa4;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    .line 259
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 260
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v9, Landroidx/collection/ArrayMap;

    .line 262
    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 263
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    :try_start_1a
    const-string v21, "property_filters"

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "app_id=? AND property_name=?"

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    .line 264
    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_13
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 265
    :try_start_1b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_3f
    const/4 v11, 0x1

    .line 266
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 267
    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzj()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v15

    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzy(Lcom/google/android/gms/internal/measurement/zzagx;[B)Lcom/google/android/gms/internal/measurement/zzagx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    const/4 v15, 0x0

    .line 268
    :try_start_1d
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 269
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_3d

    new-instance v15, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {v9, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :catchall_9
    move-exception v0

    goto :goto_42

    :catch_10
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_43

    :cond_3d
    move-object/from16 v15, v16

    .line 272
    :goto_40
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v4

    goto :goto_41

    :catch_11
    move-exception v0

    .line 273
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 274
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v11

    .line 275
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v11

    const-string v15, "Failed to merge filter"
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    move-object/from16 p2, v4

    :try_start_1e
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v15, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    :goto_41
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    if-nez v0, :cond_3e

    .line 277
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_47

    :cond_3e
    move-object/from16 v4, p2

    goto :goto_3f

    :catch_12
    move-exception v0

    goto :goto_43

    :cond_3f
    move-object/from16 p2, v4

    .line 278
    :try_start_1f
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 279
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_47

    :goto_42
    move-object v9, v10

    goto :goto_48

    :goto_43
    move-object v4, v10

    goto :goto_46

    :catchall_a
    move-exception v0

    goto :goto_44

    :catch_13
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_45

    :goto_44
    const/4 v9, 0x0

    goto :goto_48

    :goto_45
    const/4 v4, 0x0

    .line 280
    :goto_46
    :try_start_20
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 281
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v7

    .line 282
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v7

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 283
    invoke-virtual {v7, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    if-eqz v4, :cond_40

    .line 285
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 286
    :cond_40
    :goto_47
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :catchall_b
    move-exception v0

    move-object v9, v4

    :goto_48
    if-eqz v9, :cond_41

    .line 287
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_41
    throw v0

    :cond_42
    move-object/from16 p2, v4

    .line 289
    :goto_49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, Loa4;->c:Ljava/util/Set;

    .line 290
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v4, p2

    goto/16 :goto_3e

    .line 293
    :cond_44
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 294
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_4b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhs;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 295
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v11

    .line 296
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x2

    invoke-static {v11, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_46

    .line 297
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v11

    .line 298
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v11

    .line 299
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_4c
    move-object/from16 p3, v0

    goto :goto_4d

    :cond_45
    const/4 v15, 0x0

    goto :goto_4c

    .line 300
    :goto_4d
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    move-object/from16 v16, v2

    .line 301
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhs;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Evaluating filter. audience, filter, property"

    .line 302
    invoke-virtual {v11, v2, v6, v15, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v2

    .line 306
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzoj;->A(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "Filter definition"

    invoke-virtual {v0, v11, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_46
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    .line 307
    :goto_4e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_47

    goto :goto_4f

    .line 308
    :cond_47
    new-instance v0, Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, v1, Loa4;->b:Ljava/lang/String;

    .line 309
    invoke-direct {v0, v1, v2, v7, v9}, Lcom/google/android/gms/measurement/internal/b;-><init>(Loa4;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzhs;)V

    iget-object v2, v1, Loa4;->e:Ljava/lang/Long;

    iget-object v10, v1, Loa4;->f:Ljava/lang/Long;

    .line 310
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    move-result v9

    invoke-virtual {v1, v7, v9}, Loa4;->d(II)Z

    move-result v9

    .line 311
    invoke-virtual {v0, v2, v10, v5, v9}, Lcom/google/android/gms/measurement/internal/b;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzkw;Z)Z

    move-result v9

    if-eqz v9, :cond_48

    .line 312
    invoke-virtual {v1, v6}, Loa4;->c(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/f1;

    move-result-object v2

    .line 313
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/f1;->a(Ll84;)V

    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_4b

    :cond_48
    iget-object v0, v1, Loa4;->c:Ljava/util/Set;

    .line 314
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 315
    :cond_49
    :goto_4f
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    iget-object v2, v1, Loa4;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 317
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_50

    :cond_4a
    const/4 v7, 0x0

    :goto_50
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 318
    invoke-virtual {v0, v8, v2, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_52

    :cond_4b
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    :goto_51
    if-nez v9, :cond_4c

    :goto_52
    iget-object v0, v1, Loa4;->c:Ljava/util/Set;

    .line 319
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4c
    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_4a

    .line 320
    :cond_4d
    :goto_53
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Loa4;->d:Ljava/util/Map;

    .line 322
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Loa4;->c:Ljava/util/Set;

    .line 323
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Loa4;->d:Ljava/util/Map;

    .line 325
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/f1;

    .line 326
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/f1;->b(I)Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v4

    .line 328
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e1;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    .line 329
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v5

    iget-object v6, v1, Loa4;->b:Ljava/lang/String;

    .line 330
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzji;->zzc()Lcom/google/android/gms/internal/measurement/zzkk;

    move-result-object v4

    .line 331
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    .line 332
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    .line 333
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzaec;->zzca()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    .line 336
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 337
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v19

    .line 339
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 340
    :try_start_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_15

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 341
    :try_start_22
    invoke-virtual {v0, v4, v10, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v0, v11, v15

    if-nez v0, :cond_4e

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 344
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_14

    :cond_4e
    :goto_55
    move-object/from16 v19, v8

    goto :goto_54

    :catch_14
    move-exception v0

    goto :goto_56

    :catch_15
    move-exception v0

    const/4 v10, 0x0

    .line 345
    :goto_56
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    .line 346
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 348
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_55

    :cond_4f
    return-object v2

    .line 349
    :cond_50
    :goto_57
    new-instance v0, Ljava/util/ArrayList;

    .line 350
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/f1;
    .locals 3

    .line 1
    iget-object v0, p0, Loa4;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Loa4;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/measurement/internal/f1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/f1;

    .line 19
    .line 20
    iget-object v1, p0, Loa4;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/f1;-><init>(Loa4;Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Loa4;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loa4;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/measurement/internal/f1;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f1;->c()Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final zzbh()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
