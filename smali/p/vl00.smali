.class public final Lp/vl00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wl00;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lp/bjn0;


# direct methods
.method public constructor <init>(Lp/bjn0;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vl00;->c:Lp/bjn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vl00;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lp/vl00;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vl00;->c:Lp/bjn0;

    .line 2
    .line 3
    iget v1, p0, Lp/vl00;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vl00;->a:Landroid/content/Intent;

    return-object v0
.end method
