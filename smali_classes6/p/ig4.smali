.class public final Lp/ig4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/jg4;


# direct methods
.method public constructor <init>(Lp/jg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ig4;->a:Lp/jg4;

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
    sget-object v0, Lp/gg4;->c:Lp/gg4;

    .line 4
    .line 5
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 6
    .line 7
    iget-object v0, p0, Lp/ig4;->a:Lp/jg4;

    .line 8
    .line 9
    iget-object v0, v0, Lp/jg4;->a:Lp/bh4;

    .line 10
    .line 11
    iput-object v0, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 12
    .line 13
    sget-object v0, Lp/hg4;->a:Lp/hg4;

    .line 14
    .line 15
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 16
    .line 17
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 18
    .line 19
    return-object p1
.end method
