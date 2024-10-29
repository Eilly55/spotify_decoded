.class public final Lp/h2w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f2w0;


# instance fields
.field public final a:Lp/au90;

.field public final b:Lp/nk60;


# direct methods
.method public constructor <init>(Lp/x521;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/au90;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/di30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/h2w0;->a:Lp/au90;

    .line 10
    .line 11
    invoke-static {v0}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/h2w0;->b:Lp/nk60;

    .line 16
    .line 17
    new-instance v0, Lp/g2w0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lp/g2w0;-><init>(Lp/h2w0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lp/x521;->a(Lp/w521;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h2w0;->b:Lp/nk60;

    return-object v0
.end method
