.class public final Lp/w0d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fqu;


# instance fields
.field public final synthetic a:Lp/x0d0;


# direct methods
.method public constructor <init>(Lp/x0d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/w0d0;->a:Lp/x0d0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/nou;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lp/nou;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w0d0;->a:Lp/x0d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x0d0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp/x0d0;->a:Lp/qou;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
