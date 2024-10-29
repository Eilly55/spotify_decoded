.class public final Lp/b1y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v8n0;


# instance fields
.field public final a:Lp/gej0;

.field public final b:Lp/wrc;


# direct methods
.method public constructor <init>(Lp/gej0;Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b1y0;->a:Lp/gej0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b1y0;->b:Lp/wrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lp/w8n0;
    .locals 2

    .line 1
    iget-object p1, p0, Lp/b1y0;->b:Lp/wrc;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/b1y0;->a:Lp/gej0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lp/gej0;->c:Z

    .line 10
    .line 11
    new-instance v1, Lp/c1y0;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lp/c1y0;-><init>(ZLp/oqc;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/h7n0;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
