.class public final Lp/zfq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/zfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zfq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/zfq;->a:Lp/zfq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/wfq;

    .line 2
    .line 3
    new-instance v0, Lp/xfq;

    .line 4
    .line 5
    sget-object v1, Lp/tfq;->f:Lp/tfq;

    .line 6
    .line 7
    iget-object p1, p1, Lp/wfq;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lp/xfq;-><init>(Ljava/lang/String;Lp/kbm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
