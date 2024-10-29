.class public final Lp/myu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/nyu;


# direct methods
.method public constructor <init>(Lp/nyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/myu;->a:Lp/nyu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/qmk;

    .line 2
    .line 3
    iget-object v0, p0, Lp/myu;->a:Lp/nyu;

    .line 4
    .line 5
    iget-object v0, v0, Lp/nyu;->a:Lp/dzu;

    .line 6
    .line 7
    iput-object v0, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 8
    .line 9
    sget-object v0, Lp/lyu;->a:Lp/lyu;

    .line 10
    .line 11
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 12
    .line 13
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 14
    .line 15
    return-object p1
.end method
