.class public final Lp/bmj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pco;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/j3v;

.field public final c:Lp/u3v;

.field public final d:Lp/iyj;

.field public final e:Z

.field public final f:Lp/mxf;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/j3v;Lp/u3v;Lp/iyj;ZLp/mxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bmj0;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bmj0;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bmj0;->c:Lp/u3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bmj0;->d:Lp/iyj;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/bmj0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp/bmj0;->f:Lp/mxf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lp/gvv0;->a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/pgl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp/giu0;)Lp/mco;
    .locals 1

    .line 1
    new-instance v0, Lp/amj0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp/amj0;-><init>(Lp/bmj0;Ljava/lang/Object;Lp/giu0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lp/iqn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bmj0;->d:Lp/iyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/iyj;->a()Lp/iqn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/zh1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bmj0;->b:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
