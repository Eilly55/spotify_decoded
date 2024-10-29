.class public final Lp/mk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final a:Lp/di30;

.field public final b:Lp/aqb0;

.field public c:I


# direct methods
.method public constructor <init>(Lp/di30;Lp/aqb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp/mk60;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lp/mk60;->a:Lp/di30;

    .line 8
    .line 9
    iput-object p2, p0, Lp/mk60;->b:Lp/aqb0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/mk60;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mk60;->a:Lp/di30;

    .line 4
    .line 5
    iget v1, v1, Lp/di30;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lp/mk60;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lp/mk60;->b:Lp/aqb0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/aqb0;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
