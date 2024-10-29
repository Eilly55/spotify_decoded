.class public final Lp/b7a;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/f7a;

.field public final synthetic b:Lp/rwy0;

.field public final synthetic c:Lp/fuv;


# direct methods
.method public constructor <init>(Lp/f7a;Lp/rwy0;Lp/kuv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b7a;->a:Lp/f7a;

    iput-object p2, p0, Lp/b7a;->b:Lp/rwy0;

    iput-object p3, p0, Lp/b7a;->c:Lp/fuv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lp/b7a;->a:Lp/f7a;

    .line 4
    .line 5
    iget-object p1, p1, Lp/f7a;->c:Lp/x6a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/b7a;->b:Lp/rwy0;

    .line 11
    .line 12
    invoke-static {p1}, Lp/x6a;->a(Lp/rwy0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp/b7a;->c:Lp/fuv;

    .line 16
    .line 17
    check-cast p1, Lp/kuv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/kuv;->a()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1
.end method
