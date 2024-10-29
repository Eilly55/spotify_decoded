.class public final Lp/u2r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t2r0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lp/ldi0;

.field public final d:Lp/kyq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp/ldi0;Lp/kyq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u2r0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u2r0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u2r0;->c:Lp/ldi0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/u2r0;->d:Lp/kyq0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u2r0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/u2r0;->d:Lp/kyq0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/u2r0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/yu10;->s:Lp/gmt0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lp/imt0;->i(Lp/gmt0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/u2r0;->c:Lp/ldi0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0
.end method
