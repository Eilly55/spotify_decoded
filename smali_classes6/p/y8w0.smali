.class public final Lp/y8w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wug0;


# instance fields
.field public final a:Lp/diu0;


# direct methods
.method public constructor <init>(Lp/ftu0;Lp/x420;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lp/hvg0;

    .line 5
    .line 6
    check-cast p1, Lp/rtu0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/di30;

    .line 15
    .line 16
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lp/p2n;->f(Lp/x420;Lp/nk60;)Lp/diu0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/y8w0;->a:Lp/diu0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lp/biu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y8w0;->a:Lp/diu0;

    return-object v0
.end method
