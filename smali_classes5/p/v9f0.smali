.class public abstract Lp/v9f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/csc;

.field public static final b:Lp/csc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/u9f0;->b:Lp/u9f0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lp/gs8;->d(Lp/u3v;I)Lp/csc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lp/v9f0;->a:Lp/csc;

    .line 9
    .line 10
    sget-object v0, Lp/u9f0;->c:Lp/u9f0;

    .line 11
    .line 12
    sget-object v1, Lp/u9f0;->d:Lp/u9f0;

    .line 13
    .line 14
    new-instance v2, Lp/csc;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lp/csc;-><init>(Lp/u3v;Lp/u3v;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lp/v9f0;->b:Lp/csc;

    .line 20
    .line 21
    return-void
.end method
