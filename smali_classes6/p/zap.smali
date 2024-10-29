.class public final Lp/zap;
.super Lp/gtx;
.source "SourceFile"

# interfaces
.implements Lp/dzv0;


# instance fields
.field public final b:Lp/oqc;

.field public final c:Lp/w3v;

.field public final d:Lp/u3v;

.field public final e:Lp/u3v;

.field public f:Lp/t9p;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/cx5;Lp/abp;Lp/abp;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/zap;->b:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/zap;->c:Lp/w3v;

    .line 11
    .line 12
    iput-object p3, p0, Lp/zap;->d:Lp/u3v;

    .line 13
    .line 14
    iput-object p4, p0, Lp/zap;->e:Lp/u3v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "ENCORE_MODEL"

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of p3, p2, Lp/t9p;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    check-cast p2, Lp/t9p;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lp/zap;->f:Lp/t9p;

    .line 22
    .line 23
    invoke-interface {p2}, Lp/t9p;->a()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lp/zap;->b:Lp/oqc;

    .line 28
    .line 29
    invoke-interface {v0, p3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lp/eh90;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {p3, v1, p0, p2, p1}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Hubs model with component id ("

    .line 48
    .line 49
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lp/wtx;->id()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ") doesn\'t contain a value with a key ENCORE_MODEL"

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lp/jyv0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zap;->f:Lp/t9p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/gtx;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp/zap;->e:Lp/u3v;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/jyv0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final u()Lp/jyv0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zap;->f:Lp/t9p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/gtx;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp/zap;->d:Lp/u3v;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/jyv0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method
