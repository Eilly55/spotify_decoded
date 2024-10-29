.class public final Lp/pe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ne0;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lp/n97;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "video/mp4"

    .line 2
    .line 3
    const-string v1, "video/3gpp"

    .line 4
    .line 5
    const-string v2, "video/webm"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/pe0;->b:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp/n97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pe0;->a:Lp/n97;

    .line 5
    .line 6
    return-void
.end method
