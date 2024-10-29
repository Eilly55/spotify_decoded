.class public final Lp/bw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/yi;


# direct methods
.method public constructor <init>(Lp/yi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bw0;->a:Lp/yi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Z)Lp/zv0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/bw0;->a:Lp/yi;

    .line 2
    .line 3
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp/lw0;

    .line 11
    .line 12
    new-instance v0, Lp/zv0;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lp/zv0;-><init>(Lp/lw0;Lp/g011;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
