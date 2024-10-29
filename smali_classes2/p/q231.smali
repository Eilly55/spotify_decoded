.class public final Lp/q231;
.super Lp/twv;
.source "SourceFile"

# interfaces
.implements Lp/v0h;


# static fields
.field public static final l:Lp/pxb0;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/xts;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/xts;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/o231;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Lp/o231;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/pxb0;

    .line 13
    .line 14
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lp/pxb0;-><init>(Ljava/lang/String;Lp/o231;Lp/xts;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lp/q231;->l:Lp/pxb0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lp/dxt0;Lp/w231;)V
    .locals 6

    .line 1
    sget-object v3, Lp/q231;->l:Lp/pxb0;

    .line 2
    .line 3
    sget-object v5, Lp/swv;->c:Lp/swv;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/twv;-><init>(Landroid/content/Context;Lp/dxt0;Lp/pxb0;Lp/wc3;Lp/swv;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lp/r231;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/q231;->k:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
