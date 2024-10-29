.class public final Lp/o3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n3b;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lp/h4w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/purchase/offer/"

    .line 2
    .line 3
    const-string v1, "/redirect-in-app/android_premium_promotion/"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/o3b;->b:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lp/h4w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o3b;->a:Lp/h4w;

    .line 5
    .line 6
    return-void
.end method
