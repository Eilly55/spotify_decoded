.class public final Lp/zoh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/cph0;

.field public final synthetic b:Lp/aph0;


# direct methods
.method public constructor <init>(Lp/cph0;Lp/aph0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zoh0;->a:Lp/cph0;

    iput-object p2, p0, Lp/zoh0;->b:Lp/aph0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lp/zoh0;->a:Lp/cph0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/cph0;->c:Lp/vqs0;

    .line 6
    .line 7
    iget-object v0, p0, Lp/zoh0;->b:Lp/aph0;

    .line 8
    .line 9
    check-cast p1, Lp/drs0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/drs0;->h(Lp/eos0;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 15
    .line 16
    return-object p1
.end method
