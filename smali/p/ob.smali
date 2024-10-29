.class public final Lp/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f4a0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "oauth/access_token"

    iput-object p1, p0, Lp/ob;->a:Ljava/lang/String;

    const-string p1, "fb_extend_sso_token"

    iput-object p1, p0, Lp/ob;->b:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "refresh_access_token"

    iput-object p1, p0, Lp/ob;->a:Ljava/lang/String;

    const-string p1, "ig_refresh_token"

    iput-object p1, p0, Lp/ob;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ob;->a:Ljava/lang/String;

    iput-object p1, p0, Lp/ob;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ob;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/ob;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ob;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ob;->a:Ljava/lang/String;

    return-object v0
.end method
