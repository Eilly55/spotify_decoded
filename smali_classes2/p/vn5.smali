.class public abstract Lp/vn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/pxb0;


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
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lp/o231;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/pxb0;

    .line 13
    .line 14
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lp/pxb0;-><init>(Ljava/lang/String;Lp/o231;Lp/xts;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lp/vn5;->a:Lp/pxb0;

    .line 20
    .line 21
    return-void
.end method
