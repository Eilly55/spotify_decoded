.class public final Lp/jrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/mgj;->e:Lp/b2c0;

    .line 2
    .line 3
    sget-object v1, Lp/ua21;->g:Lp/jyw;

    .line 4
    .line 5
    sget-object v2, Lp/m031;->g:Lp/jyw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/jrl;->a:Lp/njj0;

    .line 11
    .line 12
    iput-object v1, p0, Lp/jrl;->b:Lp/njj0;

    .line 13
    .line 14
    iput-object v2, p0, Lp/jrl;->c:Lp/njj0;

    .line 15
    .line 16
    iput-object p1, p0, Lp/jrl;->d:Lp/njj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/jrl;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/u0c;

    .line 8
    .line 9
    iget-object v1, p0, Lp/jrl;->b:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/qxf;

    .line 16
    .line 17
    iget-object v2, p0, Lp/jrl;->c:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/qxf;

    .line 24
    .line 25
    iget-object v3, p0, Lp/jrl;->d:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Set;

    .line 32
    .line 33
    new-instance v4, Lp/irl;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lp/irl;-><init>(Lp/u0c;Lp/qxf;Lp/qxf;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
