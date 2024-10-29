.class public abstract Lp/sa31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/pa31;

.field public static final b:Lp/qa31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/pa31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/sa31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/sa31;->a:Lp/pa31;

    .line 7
    .line 8
    new-instance v0, Lp/qa31;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/sa31;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/sa31;->b:Lp/qa31;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method
