.class public final Lcom/spotify/connect/castimpl/CastOptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zrc0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/connect/castimpl/CastOptionsProvider;",
        "Lp/zrc0;",
        "Landroid/content/Context;",
        "context",
        "Lp/j0a;",
        "getCastOptions",
        "Lp/swt0;",
        "getSpotifyCastOptions$src_main_java_com_spotify_connect_castimpl_castimpl_kt",
        "()Lp/swt0;",
        "getSpotifyCastOptions",
        "",
        "Lp/i531;",
        "getAdditionalSessionProviders",
        "<init>",
        "()V",
        "Companion",
        "p/k0a",
        "src_main_java_com_spotify_connect_castimpl-castimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lp/k0a;

.field public static applicationId:Ljava/lang/String; = null

.field private static castConnectEnabled:Z = false

.field private static outputSwitcherEnabled:Z = false

.field private static relaunchIfRunning:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/k0a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/connect/castimpl/CastOptionsProvider;->Companion:Lp/k0a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCastConnectEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/spotify/connect/castimpl/CastOptionsProvider;->castConnectEnabled:Z

    return v0
.end method

.method public static final synthetic access$getOutputSwitcherEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/spotify/connect/castimpl/CastOptionsProvider;->outputSwitcherEnabled:Z

    return v0
.end method

.method public static final synthetic access$getRelaunchIfRunning$cp()Z
    .locals 1

    sget-boolean v0, Lcom/spotify/connect/castimpl/CastOptionsProvider;->relaunchIfRunning:Z

    return v0
.end method

.method public static final synthetic access$setCastConnectEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/spotify/connect/castimpl/CastOptionsProvider;->castConnectEnabled:Z

    return-void
.end method

.method public static final synthetic access$setOutputSwitcherEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/spotify/connect/castimpl/CastOptionsProvider;->outputSwitcherEnabled:Z

    return-void
.end method

.method public static final synthetic access$setRelaunchIfRunning$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/spotify/connect/castimpl/CastOptionsProvider;->relaunchIfRunning:Z

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lp/i531;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lp/j0a;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/connect/castimpl/CastOptionsProvider;->getSpotifyCastOptions$src_main_java_com_spotify_connect_castimpl_castimpl_kt()Lp/swt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lp/j1a;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    const-wide v9, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    new-instance v14, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp/kiu0;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2}, Lp/kiu0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lp/swt0;->a:Lp/rwt0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v1, Lp/kiu0;->a:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, v1, Lp/kiu0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, v1, Lp/kiu0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    new-instance v7, Lp/d0a;

    .line 68
    .line 69
    iget-object v2, v1, Lp/kiu0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    check-cast v16, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v1, Lp/kiu0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    check-cast v17, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v1, Lp/kiu0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v19, v2

    .line 84
    .line 85
    check-cast v19, Lp/j4b0;

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    iget-boolean v1, v1, Lp/kiu0;->a:Z

    .line 90
    .line 91
    move-object v15, v7

    .line 92
    move/from16 v21, v1

    .line 93
    .line 94
    invoke-direct/range {v15 .. v21}, Lp/d0a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lp/j4b0;ZZ)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v4, 0x0

    .line 100
    iget-object v2, v0, Lp/swt0;->b:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Lp/atr;

    .line 103
    .line 104
    const/16 v5, 0x1b

    .line 105
    .line 106
    invoke-direct {v1, v5}, Lp/atr;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lp/swt0;->c:Lp/xxt0;

    .line 110
    .line 111
    iget-boolean v11, v5, Lp/xxt0;->a:Z

    .line 112
    .line 113
    iget-object v1, v1, Lp/atr;->b:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v13, v1

    .line 116
    check-cast v13, Lp/xe10;

    .line 117
    .line 118
    iput-boolean v11, v13, Lp/xe10;->a:Z

    .line 119
    .line 120
    iget-boolean v1, v5, Lp/xxt0;->b:Z

    .line 121
    .line 122
    iput-boolean v1, v13, Lp/xe10;->c:Z

    .line 123
    .line 124
    iget-boolean v15, v0, Lp/swt0;->d:Z

    .line 125
    .line 126
    iget-boolean v0, v0, Lp/swt0;->e:Z

    .line 127
    .line 128
    sget-object v1, Lp/j0a;->t0:Lp/d0a;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    sget-object v17, Lp/j0a;->r0:Lp/ck31;

    .line 133
    .line 134
    sget-object v18, Lp/j0a;->s0:Lp/rk31;

    .line 135
    .line 136
    new-instance v19, Lp/j0a;

    .line 137
    .line 138
    move-object/from16 v1, v19

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move-object v5, v13

    .line 145
    move v13, v15

    .line 146
    move v15, v0

    .line 147
    invoke-direct/range {v1 .. v18}, Lp/j0a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLp/xe10;ZLp/d0a;ZDZZZLjava/util/ArrayList;ZZLp/ck31;Lp/rk31;)V

    .line 148
    .line 149
    .line 150
    return-object v19

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v1, "use Optional.orNull() instead of Optional.or(null)"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final getSpotifyCastOptions$src_main_java_com_spotify_connect_castimpl_castimpl_kt()Lp/swt0;
    .locals 7

    .line 1
    new-instance v6, Lp/swt0;

    .line 2
    .line 3
    new-instance v1, Lp/rwt0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/spotify/connect/castimpl/CastOptionsProvider;->Companion:Lp/k0a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/spotify/connect/castimpl/CastOptionsProvider;->applicationId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lp/xxt0;

    .line 18
    .line 19
    sget-boolean v0, Lcom/spotify/connect/castimpl/CastOptionsProvider;->relaunchIfRunning:Z

    .line 20
    .line 21
    sget-boolean v4, Lcom/spotify/connect/castimpl/CastOptionsProvider;->castConnectEnabled:Z

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Lp/xxt0;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    sget-boolean v5, Lcom/spotify/connect/castimpl/CastOptionsProvider;->outputSwitcherEnabled:Z

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    move v4, v5

    .line 30
    invoke-direct/range {v0 .. v5}, Lp/swt0;-><init>(Lp/rwt0;Ljava/lang/String;Lp/xxt0;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_0
    const-string v0, "applicationId"

    .line 35
    .line 36
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method
