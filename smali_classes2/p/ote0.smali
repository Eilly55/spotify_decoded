.class public final Lp/ote0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bte0;


# instance fields
.field public final synthetic a:Lp/di30;


# direct methods
.method public constructor <init>(Lp/di30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ote0;->a:Lp/di30;

    return-void
.end method


# virtual methods
.method public final a(Lp/vte0;)Lp/nzt;
    .locals 3

    .line 1
    iget-object v0, p1, Lp/vte0;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lp/vte0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lp/ote0;->a:Lp/di30;

    .line 15
    .line 16
    invoke-static {v0}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/rhp0;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v0, p1, v2}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method
