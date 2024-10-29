.class public abstract Lp/kbp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/mbp0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/mbp0;

    .line 2
    .line 3
    sget-object v1, Lp/ibp0;->X:Lp/ibp0;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lp/mbp0;-><init>(Ljava/lang/String;ZLp/ibp0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/kbp0;->a:Lp/mbp0;

    .line 12
    .line 13
    return-void
.end method
