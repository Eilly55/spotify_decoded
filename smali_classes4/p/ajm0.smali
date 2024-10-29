.class public final Lp/ajm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xim0;


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/br70;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/br70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ajm0;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ajm0;->b:Lp/br70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/yim0;)Lp/eqz;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/r1r0;->o(Lp/yim0;)Lp/zq70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/ajm0;->b:Lp/br70;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/rm70;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lp/rm70;-><init>(Lp/br70;Lp/zq70;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/ar70;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Lp/ar70;-><init>(Lp/rm70;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lp/ar70;->b()Lp/dyy0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lp/ajm0;->a:Lp/glz0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 32
    .line 33
    return-object p1
.end method
