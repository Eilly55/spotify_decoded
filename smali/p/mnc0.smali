.class public final Lp/mnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zmc0;


# instance fields
.field public final c:Lp/au90;

.field public final d:Lp/irp0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/au90;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/di30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/mnc0;->c:Lp/au90;

    .line 10
    .line 11
    new-instance v0, Lp/irp0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/mnc0;->d:Lp/irp0;

    .line 17
    .line 18
    sget-object v0, Lp/zmc0;->b:Lp/qmc0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp/mnc0;->a(Lp/jjm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lp/jjm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mnc0;->c:Lp/au90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lp/rmc0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/mnc0;->d:Lp/irp0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lp/rmc0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lp/irp0;->y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lp/pmc0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lp/pmc0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/pmc0;->h:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lp/irp0;->z(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
