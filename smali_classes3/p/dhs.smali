.class public final Lp/dhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/hvd;

.field public final b:Lp/zh10;

.field public final c:Lp/gtj;


# direct methods
.method public constructor <init>(Lp/hvd;Lp/zh10;Lp/gtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dhs;->a:Lp/hvd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dhs;->b:Lp/zh10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dhs;->c:Lp/gtj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dhs;->a:Lp/hvd;

    .line 2
    .line 3
    check-cast v0, Lp/irj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/irj;->a()Lp/mvd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/dhs;->c:Lp/gtj;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/gtj;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
