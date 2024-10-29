.class public final Lp/rad0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/m37;

.field public final b:Lp/wad0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/m37;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/m37;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/rad0;->a:Lp/m37;

    .line 10
    .line 11
    new-instance v1, Lp/wad0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/rad0;->b:Lp/wad0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/q42;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/q42;->a:Lp/h3d0;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/oad0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/q42;->b:Lp/g011;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/g011;->b()Lp/xad0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, p1, v2}, Lp/oad0;-><init>(Lp/e3d0;Lp/xad0;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/rad0;->a:Lp/m37;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
