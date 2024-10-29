.class public final Lp/i3e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i3e0;->a:Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;

    iput-object p2, p0, Lp/i3e0;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/i3e0;->a:Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0xc0de

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/i3e0;->b:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lp/c10;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
