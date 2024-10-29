.class public abstract Lp/uqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/v8a0;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u8a0;

    .line 2
    .line 3
    const-string v1, "spotify:home"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v1, v0, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp/uqe;->a:Lp/v8a0;

    .line 17
    .line 18
    sget-object v0, Lp/p011;->p0:Lp/g011;

    .line 19
    .line 20
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lp/uqe;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
