.class public abstract Lp/qlb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/yyj0;

.field public static final b:Lp/yyj0;

.field public static final c:Lp/yyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/yyj0;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lp/yyj0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/qlb0;->a:Lp/yyj0;

    .line 10
    .line 11
    new-instance v0, Lp/yyj0;

    .line 12
    .line 13
    const-string v1, "UNINITIALIZED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp/yyj0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp/qlb0;->b:Lp/yyj0;

    .line 19
    .line 20
    new-instance v0, Lp/yyj0;

    .line 21
    .line 22
    const-string v1, "DONE"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lp/yyj0;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/qlb0;->c:Lp/yyj0;

    .line 28
    .line 29
    return-void
.end method
