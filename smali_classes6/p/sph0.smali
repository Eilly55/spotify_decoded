.class public final Lp/sph0;
.super Lp/csr;
.source "SourceFile"


# static fields
.field public static final b:Lp/sph0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/sph0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp/csr;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/sph0;->b:Lp/sph0;

    .line 9
    .line 10
    return-void
.end method
