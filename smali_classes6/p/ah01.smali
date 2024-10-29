.class public final Lp/ah01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ah01;

.field public static final synthetic b:[Lp/yu00;

.field public static final c:Lp/mbp0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v7, Lp/su90;

    .line 5
    .line 6
    const-class v3, Lp/ah01;

    .line 7
    .line 8
    const-string v4, "VideoState"

    .line 9
    .line 10
    const-string v5, "getVideoState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lcom/spotify/share/uiusecases/sharevideoplayer/VideoState;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v2, Lp/dd9;->NO_RECEIVER:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 20
    .line 21
    invoke-virtual {v1, v7}, Lp/nll0;->f(Lp/su90;)Lp/st00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lp/ah01;->b:[Lp/yu00;

    .line 29
    .line 30
    new-instance v0, Lp/ah01;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp/ah01;->a:Lp/ah01;

    .line 36
    .line 37
    new-instance v0, Lp/mbp0;

    .line 38
    .line 39
    const-string v1, "VideoState"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp/mbp0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lp/ah01;->c:Lp/mbp0;

    .line 45
    .line 46
    return-void
.end method
