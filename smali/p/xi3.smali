.class public final Lp/xi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/uhh;


# instance fields
.field public final a:Lp/aj3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uhh;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/uhh;-><init>(II)V

    sput-object v0, Lp/xi3;->b:Lp/uhh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/aj3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lp/aj3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/xi3;->a:Lp/aj3;

    .line 11
    .line 12
    return-void
.end method
