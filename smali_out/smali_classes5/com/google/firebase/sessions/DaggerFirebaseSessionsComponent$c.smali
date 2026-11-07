.class public final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;

.field public b:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public c:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public d:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public e:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public f:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public g:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public h:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public i:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public j:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public k:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public l:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public m:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public n:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public o:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public p:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public q:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public r:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public s:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public t:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public u:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public v:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public w:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public x:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public y:Lcom/google/firebase/sessions/dagger/internal/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->a:Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->a(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .locals 7

    .line 1
    invoke-static {p4}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->b:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;->create()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->e:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p5}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->f:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->b:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->g:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->h:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->g:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 58
    .line 59
    invoke-static {p3, p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->i:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->j:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->h:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->k:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->j:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->e:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 92
    .line 93
    invoke-static {p2, p3, p1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->l:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->e:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->f:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 106
    .line 107
    iget-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->g:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 108
    .line 109
    iget-object p5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->i:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 110
    .line 111
    invoke-static {p2, p3, p4, p5, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->m:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->n:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory;->create()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->o:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->e:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/google/firebase/sessions/SessionGenerator_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SessionGenerator_Factory;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->p:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 154
    .line 155
    invoke-static {p6}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->q:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/EventGDTLogger_Factory;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->r:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->b:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 172
    .line 173
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->f:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 174
    .line 175
    iget-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->n:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 176
    .line 177
    iget-object p5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->j:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 178
    .line 179
    invoke-static {p2, p3, p4, p1, p5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->s:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->p:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SessionDataSerializer_Factory;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->t:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 202
    .line 203
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->h:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 204
    .line 205
    invoke-static {p2, p3, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->u:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->o:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 218
    .line 219
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iput-object v5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->v:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->n:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->p:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->s:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->e:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->u:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 238
    .line 239
    iget-object v6, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->j:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 240
    .line 241
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->w:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks_Factory;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->x:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 260
    .line 261
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->b:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 262
    .line 263
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->n:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 264
    .line 265
    iget-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->j:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 266
    .line 267
    invoke-static {p2, p3, p4, p1}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/FirebaseSessions_Factory;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->y:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 276
    .line 277
    return-void
.end method

.method public getFirebaseSessions()Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->y:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSessionFirelogPublisher()Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->s:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSessionGenerator()Lcom/google/firebase/sessions/SessionGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->p:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/SessionGenerator;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSessionsSettings()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->n:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSharedSessionRepository()Lcom/google/firebase/sessions/SharedSessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->w:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 8
    .line 9
    return-object p0
.end method
