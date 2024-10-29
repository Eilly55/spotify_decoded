.class public final Lp/agi0;
.super Ljava/lang/Throwable;
.source "SourceFile"


# static fields
.field public static final a:Lp/agi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/agi0;

    .line 2
    .line 3
    const-string v1, "Product state doesn\'t exist"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/agi0;->a:Lp/agi0;

    .line 9
    .line 10
    return-void
.end method
