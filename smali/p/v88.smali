.class public final Lp/v88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/ekz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v88;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v88;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/d2d0;

    .line 8
    .line 9
    check-cast v0, Lp/l4d0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 14
    .line 15
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
