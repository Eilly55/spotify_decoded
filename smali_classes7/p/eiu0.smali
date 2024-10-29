.class public abstract Lp/eiu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/yyj0;

.field public static final b:Lp/yyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/yyj0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lp/yyj0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/eiu0;->a:Lp/yyj0;

    .line 10
    .line 11
    new-instance v0, Lp/yyj0;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp/yyj0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp/eiu0;->b:Lp/yyj0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lp/diu0;
    .locals 1

    .line 1
    new-instance v0, Lp/diu0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp/qlb0;->a:Lp/yyj0;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lp/diu0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
