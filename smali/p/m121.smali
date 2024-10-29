.class public final Lp/m121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pz11;


# instance fields
.field public final synthetic a:Lp/n121;

.field public final synthetic b:Lp/uk40;


# direct methods
.method public constructor <init>(Lp/n121;Lp/uk40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m121;->a:Lp/n121;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m121;->b:Lp/uk40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/m121;->a:Lp/n121;

    .line 2
    .line 3
    iget-object v1, p0, Lp/m121;->b:Lp/uk40;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lp/d021;->w(Lp/uk40;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
