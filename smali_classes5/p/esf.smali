.class public final Lp/esf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/esf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/esf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/esf;->a:Lp/esf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/u890$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Translation;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const-class v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
