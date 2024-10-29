.class public final Lp/u8n;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/w8n;


# direct methods
.method public constructor <init>(Lp/w8n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u8n;->a:Lp/w8n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u8n;->a:Lp/w8n;

    .line 2
    .line 3
    iget-object v1, v0, Lp/w8n;->a:Lp/n7n;

    .line 4
    .line 5
    iget-object v1, v1, Lp/n7n;->a:Lp/cq7;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/m7n;

    .line 11
    .line 12
    iget-object v0, v0, Lp/w8n;->b:Lp/j4n;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp/m7n;-><init>(Lp/j4n;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/d7n;->e:Lp/d7n;

    .line 18
    .line 19
    new-instance v2, Lp/to50;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
