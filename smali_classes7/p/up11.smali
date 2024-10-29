.class public final Lp/up11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kf;


# direct methods
.method public constructor <init>(Lp/kf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/up11;->a:Lp/kf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/x420;Lp/sco;Lp/j3v;)Lp/v4w0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/up11;->a:Lp/kf;

    .line 2
    .line 3
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lp/un11;

    .line 11
    .line 12
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lp/eo01;

    .line 20
    .line 21
    new-instance v0, Lp/v4w0;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v2 .. v7}, Lp/v4w0;-><init>(Lp/un11;Lp/eo01;Lp/x420;Lp/sco;Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
