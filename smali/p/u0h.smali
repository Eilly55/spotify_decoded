.class public final Lp/u0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q0h;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "credential"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    iput-object p1, p0, Lp/u0h;->a:Landroid/credentials/CredentialManager;

    .line 13
    .line 14
    return-void
.end method
