.class public final Lp/p2q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jqu;

.field public b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/jqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p2q0;->a:Lp/jqu;

    .line 5
    .line 6
    sget-object p1, Lp/o2q0;->b:Lp/o2q0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/p2q0;->b:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/nou;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p2q0;->a:Lp/jqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/uk6;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const v2, 0x7f0b03ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1, v0}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lp/uk6;->e(Z)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/p2q0;->b:Lp/j3v;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
