.class public final Lp/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/upf;


# instance fields
.field public final a:Lp/n4k;

.field public b:Lp/oqc;


# direct methods
.method public synthetic constructor <init>(Lp/wrc;Lp/n4k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/zzo;->a:Lp/n4k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp/fk90;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/zzo;->b:Lp/oqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "rowComponent"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lp/ek90;

    .line 9
    .line 10
    iget-object v4, p1, Lp/fk90;->a:Lp/zuq;

    .line 11
    .line 12
    invoke-static {v4}, Lp/jo;->o(Lp/zuq;)Lp/l090;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p1, Lp/fk90;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5}, Lp/ek90;-><init>(Lp/l090;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/zzo;->b:Lp/oqc;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lp/hxf0;

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, p1}, Lp/hxf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
