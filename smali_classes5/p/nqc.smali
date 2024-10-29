.class public final Lp/nqc;
.super Lp/rqc;
.source "SourceFile"


# static fields
.field public static final c:Lp/nqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/nqc;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/rqc;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/nqc;->c:Lp/nqc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unknown"

    return-object v0
.end method
