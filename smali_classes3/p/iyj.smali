.class public Lp/iyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ozl;


# instance fields
.field public a:Lp/w3v;

.field public b:Lp/u3v;

.field public c:Lp/a4v;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/vhn;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lp/vhn;-><init>(ILp/lof;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/iyj;->a:Lp/w3v;

    .line 12
    .line 13
    new-instance v0, Lp/hyj;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/iyj;->b:Lp/u3v;

    .line 20
    .line 21
    new-instance v0, Lp/bh70;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Lp/bh70;-><init>(ILp/lof;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/iyj;->c:Lp/a4v;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lp/iqn0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
