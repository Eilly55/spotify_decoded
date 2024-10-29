.class public final Lp/t800;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r800;
.implements Lp/o500;


# instance fields
.field public final a:Lp/uhd0;

.field public b:Lp/j3v;

.field public final c:Lp/uhd0;

.field public final d:Lp/f1l0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/t800;->a:Lp/uhd0;

    .line 11
    .line 12
    iput-object p1, p0, Lp/t800;->c:Lp/uhd0;

    .line 13
    .line 14
    new-instance p1, Lp/f1l0;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/t800;->d:Lp/f1l0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t800;->b:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t800;->a:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
