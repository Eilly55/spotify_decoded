.class public final Lp/cy90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/dy90;


# direct methods
.method public constructor <init>(Lp/dy90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cy90;->a:Lp/dy90;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/cy90;->a:Lp/dy90;

    .line 8
    .line 9
    iget-object v0, v0, Lp/dy90;->f:Lp/vu60;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp/q1z;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    return-object p1
.end method
