.class public abstract Lp/yz90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/iml0;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/iml0;

    .line 2
    .line 3
    const-string v1, "[^\\p{L}\\p{Digit}]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/iml0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/yz90;->a:Lp/iml0;

    .line 9
    .line 10
    const-string v0, "$context_receiver"

    .line 11
    .line 12
    sput-object v0, Lp/yz90;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
