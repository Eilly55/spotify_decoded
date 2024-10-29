.class public abstract Lp/gz11;
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
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lp/o231;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/pxb0;

    .line 14
    .line 15
    const-string v3, "Wearable.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lp/pxb0;-><init>(Ljava/lang/String;Lp/o231;Lp/xts;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lp/gz11;->a:Lp/pxb0;

    .line 21
    .line 22
    return-void
.end method
