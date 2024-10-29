.class public final Lp/it4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e2s0;


# instance fields
.field public final synthetic a:Lp/jt4;


# direct methods
.method public constructor <init>(Lp/jt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/it4;->a:Lp/jt4;

    return-void
.end method


# virtual methods
.method public final a(Lp/zuk0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/it4;->a:Lp/jt4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jt4;->g:Lp/diu0;

    .line 4
    .line 5
    new-instance v1, Lp/b0s0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lp/fen;->S(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
