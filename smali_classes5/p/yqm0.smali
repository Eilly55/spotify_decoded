.class public final Lp/yqm0;
.super Lp/oe;
.source "SourceFile"


# static fields
.field public static final b:Lp/yqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/yqm0;

    .line 2
    .line 3
    const-string v1, "check_restrictions"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lp/oe;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/yqm0;->b:Lp/yqm0;

    .line 11
    .line 12
    return-void
.end method
