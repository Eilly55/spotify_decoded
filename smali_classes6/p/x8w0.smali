.class public final Lp/x8w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/beg0;


# instance fields
.field public final a:Lp/diu0;

.field public final synthetic b:Lp/ftu0;


# direct methods
.method public constructor <init>(Lp/ftu0;Lp/x420;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x8w0;->b:Lp/ftu0;

    .line 5
    .line 6
    const-class v0, Lp/ieg0;

    .line 7
    .line 8
    check-cast p1, Lp/rtu0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/di30;

    .line 17
    .line 18
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lp/p2n;->f(Lp/x420;Lp/nk60;)Lp/diu0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/x8w0;->a:Lp/diu0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lp/biu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x8w0;->a:Lp/diu0;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lp/eeg0;->a:Lp/eeg0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/x8w0;->b:Lp/ftu0;

    .line 4
    .line 5
    check-cast v1, Lp/rtu0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
