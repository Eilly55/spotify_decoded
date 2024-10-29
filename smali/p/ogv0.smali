.class public final synthetic Lp/ogv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vde;


# instance fields
.field public a:Lp/w0z;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lp/ogv0;->a:Lp/w0z;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/ogv0;->a:Lp/w0z;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ogv0;->a:Lp/w0z;

    .line 2
    .line 3
    check-cast p1, Lp/u9h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
